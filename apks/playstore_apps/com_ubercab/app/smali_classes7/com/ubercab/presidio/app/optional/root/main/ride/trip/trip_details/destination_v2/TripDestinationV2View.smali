.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UFrameLayout;

.field c:Lcom/ubercab/ui/core/ULinearLayout;

.field d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;

.field e:Landroid/view/View;

.field private final f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->f:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzbx;",
            ">;)",
            "Ljava/util/List<",
            "Lzby;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbx;

    .line 98
    iget-object v1, v1, Lzbx;->b:Lzby;

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method


# virtual methods
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

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzbx;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->a(Ljava/util/List;)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbx;

    .line 82
    iget-object v4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->f:Landroid/view/LayoutInflater;

    sget v5, Lgsr;->ub__trip_destination_row_location:I

    .line 84
    invoke-virtual {v4, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2RowView;

    .line 85
    iget-object v5, v1, Lzbx;->b:Lzby;

    iget-object v5, v5, Lzby;->b:Lzbz;

    sget-object v6, Lzbz;->b:Lzbz;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 86
    :goto_1
    iget-object v1, v1, Lzbx;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2RowView;->a(Ljava/lang/String;Z)V

    .line 87
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_2
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;

    const/16 v0, 0x8

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->e:Landroid/view/View;

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->b:Lcom/ubercab/ui/core/UFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 49
    sget v0, Lgsp;->ub__trip_edit_destination_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 50
    sget v0, Lgsp;->ub__trip_destinations_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 51
    sget v0, Lgsp;->ub__trip_location_destination_to_destination:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;

    .line 52
    sget v0, Lgsp;->ub__trip_location_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->e:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->a(I)V

    return-void
.end method
