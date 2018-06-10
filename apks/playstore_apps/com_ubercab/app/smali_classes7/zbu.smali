.class public Lzbu;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lzbv;

.field private final c:Lhmu;

.field private d:Z


# direct methods
.method constructor <init>(Lzbv;Lhmu;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;)V
    .locals 0

    .line 33
    invoke-direct {p0, p3}, Lhho;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Lzbu;->b:Lzbv;

    .line 35
    iput-object p2, p0, Lzbu;->c:Lhmu;

    return-void
.end method

.method static synthetic a(Lzbu;)Lzbv;
    .locals 0

    .line 24
    iget-object p0, p0, Lzbu;->b:Lzbv;

    return-object p0
.end method

.method static synthetic b(Lzbu;)Lhmu;
    .locals 0

    .line 24
    iget-object p0, p0, Lzbu;->c:Lhmu;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lzbu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->d()V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/location/Location;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "I)V"
        }
    .end annotation

    .line 63
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-ge v1, p3, :cond_0

    .line 66
    sget-object v2, Lzbz;->b:Lzbz;

    goto :goto_1

    :cond_0
    sget-object v2, Lzbz;->a:Lzbz;

    .line 67
    :goto_1
    new-instance v3, Lzbx;

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-static {v4}, Laaru;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lzby;

    sget-object v6, Lzca;->b:Lzca;

    invoke-direct {v5, v6, v2}, Lzby;-><init>(Lzca;Lzbz;)V

    invoke-direct {v3, v4, v5}, Lzbx;-><init>(Ljava/lang/String;Lzby;)V

    .line 67
    invoke-virtual {v0, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lzbx;

    .line 74
    invoke-static {p2}, Laaru;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lzby;

    sget-object v1, Lzca;->c:Lzca;

    sget-object v2, Lzbz;->a:Lzbz;

    invoke-direct {p3, v1, v2}, Lzby;-><init>(Lzca;Lzbz;)V

    invoke-direct {p1, p2, p3}, Lzbx;-><init>(Ljava/lang/String;Lzby;)V

    .line 72
    invoke-virtual {v0, p1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 76
    invoke-virtual {p0}, Lzbu;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;

    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lzbu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lzbu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;

    .line 88
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lzbu$2;

    invoke-direct {v1, p0}, Lzbu$2;-><init>(Lzbu;)V

    .line 90
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lzbu;->d:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lzbu;->d:Z

    :goto_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 40
    invoke-super {p0}, Lhho;->d()V

    .line 42
    invoke-virtual {p0}, Lzbu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;

    .line 43
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lzbu$1;

    invoke-direct {v1, p0}, Lzbu$1;-><init>(Lzbu;)V

    .line 45
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 52
    iget-boolean v0, p0, Lzbu;->d:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lzbu;->b()V

    :cond_0
    return-void
.end method
