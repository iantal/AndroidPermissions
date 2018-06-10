.class public Laajf;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laajg;

.field private final c:Ljkk;

.field private d:Ljyi;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;Laajg;Ljyi;Ljkk;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p2, p0, Laajf;->b:Laajg;

    .line 36
    iput-object p3, p0, Laajf;->d:Ljyi;

    .line 37
    iput-object p4, p0, Laajf;->c:Ljkk;

    return-void
.end method

.method static synthetic a(Laajf;)Laajg;
    .locals 0

    .line 20
    iget-object p0, p0, Laajf;->b:Laajg;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/Double;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Laajf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    iget-object v1, p0, Laajf;->c:Ljkk;

    .line 105
    invoke-virtual {v1}, Ljkk;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 104
    invoke-static {v1, v2, v0}, Laekt;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->trip_time_arrival:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Laajf;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->a(Ljava/lang/String;)V

    .line 110
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    long-to-int p1, v1

    .line 111
    sget v1, Lgsv;->ub__trip_header_etd_minutes:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {p0}, Laajf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 5

    .line 67
    invoke-virtual {p0}, Laajf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 69
    sget v3, Lgsv;->ub__trip_header_eta:I

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Laajf;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    invoke-virtual {v3, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 74
    iget-object p1, p0, Laajf;->c:Ljkk;

    .line 76
    invoke-virtual {p1}, Ljkk;->d()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Double;->longValue()J

    move-result-wide p1

    add-long/2addr v3, p1

    .line 75
    invoke-static {v3, v4, v0}, Laekt;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 77
    sget p2, Lgsv;->ub__trip_header_etd_arrive_by:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 78
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Laajf;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Laajf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->a(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 6

    .line 84
    invoke-virtual {p0}, Laajf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Laajf;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsv;->ub__trip_header_eta:I

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Laajf;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    invoke-virtual {v3, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 91
    iget-object p1, p0, Laajf;->c:Ljkk;

    .line 93
    invoke-virtual {p1}, Ljkk;->d()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Double;->longValue()J

    move-result-wide p1

    add-long/2addr v3, p1

    .line 92
    invoke-static {v3, v4, v0}, Laekt;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 94
    sget p2, Lgsv;->ub__trip_header_etd_arrive_by:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 95
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p0}, Laajf;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Laajf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 42
    invoke-super {p0}, Lhho;->d()V

    .line 43
    iget-object v0, p0, Laajf;->d:Ljyi;

    sget-object v1, Lkvu;->HELIX_PERF_DEFER_TRIP_HEADER:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Laajf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->a(J)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Laajf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    .line 47
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 48
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laajf$1;

    invoke-direct {v1, p0}, Laajf$1;-><init>(Laajf;)V

    .line 49
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
