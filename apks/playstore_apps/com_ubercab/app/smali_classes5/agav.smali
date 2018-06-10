.class public Lagav;
.super Lahe;
.source "SourceFile"


# instance fields
.field final synthetic n:Lagau;

.field private final o:Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;

.field private final p:Lcom/ubercab/ui/core/UTextView;

.field private final q:Lcom/ubercab/ui/core/UTextView;

.field private final r:Lcom/ubercab/ui/core/UImageView;

.field private final s:Lcom/ubercab/ui/core/UTextView;

.field private t:Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;

.field private u:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lagau;Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lagav;->n:Lagau;

    .line 112
    invoke-direct {p0, p2}, Lahe;-><init>(Landroid/view/View;)V

    .line 113
    iput-object p2, p0, Lagav;->o:Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;

    .line 115
    sget p1, Lgsp;->ub__transit_route_name_text:I

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lagav;->p:Lcom/ubercab/ui/core/UTextView;

    .line 116
    sget p1, Lgsp;->ub__transit_station_text:I

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lagav;->q:Lcom/ubercab/ui/core/UTextView;

    .line 117
    sget p1, Lgsp;->ub__transit_alert_image:I

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lagav;->r:Lcom/ubercab/ui/core/UImageView;

    .line 118
    sget p1, Lgsp;->ub__transit_time_label:I

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lagav;->s:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method static synthetic a(Lagav;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 101
    iput-object p1, p0, Lagav;->u:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private a(Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;)V
    .locals 2

    .line 205
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;->isPastDepartureTime()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 206
    iget-object p1, p0, Lagav;->o:Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->a(Z)V

    .line 207
    iget-object p1, p0, Lagav;->s:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lagav;->o:Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;->isRealtime()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->a(Z)V

    .line 210
    iget-object p1, p0, Lagav;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lagav;->t:Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;->routeDirections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 198
    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v0
.end method


# virtual methods
.method B()V
    .locals 4

    .line 173
    iget-object v0, p0, Lagav;->n:Lagau;

    iget-object v1, p0, Lagav;->t:Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;

    invoke-virtual {v1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;->routeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagau;->a(Lagau;Ljava/lang/String;)I

    move-result v0

    .line 175
    iget-object v1, p0, Lagav;->t:Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;

    invoke-virtual {v1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;->routeDirections()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 179
    iget-object v1, p0, Lagav;->t:Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;

    invoke-virtual {v1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;->routeDirections()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 180
    iget-object v1, p0, Lagav;->n:Lagau;

    iget-object v2, p0, Lagav;->t:Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;

    invoke-virtual {v2}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;->routeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lagau;->a(Lagau;Ljava/lang/String;I)V

    .line 182
    iget-object v1, p0, Lagav;->t:Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;

    .line 183
    invoke-virtual {v1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;->routeDirections()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lagav;->b(II)Z

    move-result v1

    .line 185
    iget-object v2, p0, Lagav;->t:Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;

    .line 186
    invoke-virtual {v2}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;->routeDirections()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;

    .line 187
    invoke-direct {p0, v0}, Lagav;->a(Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;)V

    .line 188
    iget-object v2, p0, Lagav;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;->stationName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v2, p0, Lagav;->o:Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;

    .line 191
    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;->directionName()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;->relativeDepartureTimeInMinutes()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v2, v3, v0, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method a(Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;)V
    .locals 4

    .line 123
    iput-object p1, p0, Lagav;->t:Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;

    .line 125
    iget-object v0, p0, Lagav;->u:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 126
    iget-object v0, p0, Lagav;->o:Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;

    .line 127
    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 128
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lagav$1;

    invoke-direct {v1, p0}, Lagav$1;-><init>(Lagav;)V

    .line 129
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;->routeDirections()Ljava/util/List;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lagav;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;->routeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, p0, Lagav;->r:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;->isAlert()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 147
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;->routeColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-static {v1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v2, p0, Lagav;->o:Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->a(I)V

    goto :goto_1

    .line 151
    :cond_1
    iget-object v1, p0, Lagav;->o:Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;

    invoke-virtual {v1, v3}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->a(I)V

    .line 154
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    iget-object p1, p0, Lagav;->o:Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;

    invoke-virtual {p1, v3}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->setClickable(Z)V

    return-void

    .line 159
    :cond_2
    iget-object v1, p0, Lagav;->o:Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->setClickable(Z)V

    .line 161
    iget-object v1, p0, Lagav;->n:Lagau;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;->routeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lagau;->a(Lagau;Ljava/lang/String;)I

    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lagav;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;

    .line 164
    invoke-direct {p0, p1}, Lagav;->a(Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;)V

    .line 165
    iget-object v0, p0, Lagav;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;->stationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lagav;->o:Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;

    .line 167
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;->directionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;->relativeDepartureTimeInMinutes()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
