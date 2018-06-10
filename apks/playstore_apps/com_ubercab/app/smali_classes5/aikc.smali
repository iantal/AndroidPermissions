.class Laikc;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lailw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laubu;

.field private final b:Ljyi;

.field private final c:Ljava/util/Date;

.field private d:Laikd;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Laubu;Ljava/util/Date;Ljyi;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lafu;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laikc;->e:Ljava/util/List;

    .line 40
    iput-object p1, p0, Laikc;->a:Laubu;

    .line 41
    iput-object p2, p0, Laikc;->c:Ljava/util/Date;

    .line 42
    iput-object p3, p0, Laikc;->b:Ljyi;

    return-void
.end method

.method static synthetic a(Laikc;)Laikd;
    .locals 0

    .line 26
    iget-object p0, p0, Laikc;->d:Laikd;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)Lailw;
    .locals 3

    .line 97
    iget-object v0, p0, Laikc;->b:Ljyi;

    invoke-static {v0}, Latlr;->a(Ljyi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laikc;->b:Ljyi;

    sget-object v1, Laikv;->HELIX_RATING_PAST_TRIP_CARD:Laikv;

    .line 98
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lails;

    new-instance v1, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/past_trips/PastTripCardView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Laikc;->c:Ljava/util/Date;

    iget-object v2, p0, Laikc;->a:Laubu;

    invoke-direct {v0, v1, p1, v2}, Lails;-><init>(Lcom/ubercab/presidio/past_trips/PastTripCardView;Ljava/util/Date;Laubu;)V

    return-object v0

    .line 102
    :cond_0
    new-instance v0, Laily;

    new-instance v1, Lcom/ubercab/presidio/past_trips/PastTripsCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/past_trips/PastTripsCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Laily;-><init>(Lcom/ubercab/presidio/past_trips/PastTripsCardView;)V

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Laike;)Lailw;
    .locals 2

    .line 87
    sget-object v0, Laikc$3;->a:[I

    invoke-virtual {p2}, Laike;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :pswitch_0
    invoke-direct {p0, p1}, Laikc;->b(Landroid/view/ViewGroup;)Lailx;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_1
    invoke-direct {p0, p1}, Laikc;->a(Landroid/view/ViewGroup;)Lailw;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lails;I)V
    .locals 1

    .line 151
    iget-object v0, p0, Laikc;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    .line 152
    invoke-virtual {p1, p2}, Lails;->a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V

    .line 153
    iget-boolean v0, p0, Laikc;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laikc;->d:Laikd;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p1, Lails;->n:Landroid/view/View;

    check-cast v0, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    .line 156
    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 157
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Laikc$2;

    invoke-direct {v0, p0, p2}, Laikc$2;-><init>(Laikc;Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V

    .line 158
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method private a(Lailx;)V
    .locals 0

    .line 171
    iget-object p1, p1, Lailx;->n:Landroid/view/View;

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method private a(Laily;I)V
    .locals 3

    .line 129
    iget-object v0, p0, Laikc;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    .line 130
    iget-object v0, p1, Laily;->n:Landroid/view/View;

    check-cast v0, Lcom/ubercab/presidio/past_trips/PastTripsCardView;

    iget-object v1, p0, Laikc;->c:Ljava/util/Date;

    iget-object v2, p0, Laikc;->a:Laubu;

    invoke-virtual {v0, p2, v1, v2}, Lcom/ubercab/presidio/past_trips/PastTripsCardView;->a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;Ljava/util/Date;Laubu;)Lcom/ubercab/presidio/past_trips/PastTripsCardView;

    .line 131
    iget-object v0, p1, Laily;->n:Landroid/view/View;

    check-cast v0, Lcom/ubercab/presidio/past_trips/PastTripsCardView;

    iget-boolean v1, p0, Laikc;->g:Z

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trips/PastTripsCardView;->setClickable(Z)V

    .line 132
    iget-boolean v0, p0, Laikc;->g:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p1, Laily;->n:Landroid/view/View;

    check-cast v0, Lcom/ubercab/presidio/past_trips/PastTripsCardView;

    .line 135
    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trips/PastTripsCardView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 136
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Laikc$1;

    invoke-direct {v0, p0, p2}, Laikc$1;-><init>(Laikc;Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V

    .line 137
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)Lailx;
    .locals 3

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__optional_past_trips_loading_footer:I

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 112
    new-instance v0, Lailx;

    invoke-direct {v0, p1}, Lailx;-><init>(Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;)V

    return-object v0
.end method

.method private f(I)Laike;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 185
    :goto_0
    invoke-static {v2}, Ljkr;->a(Z)V

    .line 186
    invoke-virtual {p0}, Laikc;->a()I

    move-result v2

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljkr;->a(Z)V

    .line 187
    iget-object v0, p0, Laikc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 188
    sget-object p1, Laike;->a:Laike;

    return-object p1

    .line 190
    :cond_2
    sget-object p1, Laike;->b:Laike;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 176
    iget-object v0, p0, Laikc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Laikc;->f:Z

    add-int/2addr v0, v1

    return v0
.end method

.method a(Laikd;)Laikc;
    .locals 0

    .line 46
    iput-object p1, p0, Laikc;->d:Laikd;

    return-object p0
.end method

.method a(Ljava/util/List;)Laikc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;",
            ">;)",
            "Laikc;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Laikc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object v0, p0, Laikc;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {p0}, Laikc;->f()V

    return-object p0
.end method

.method a(Z)Laikc;
    .locals 1

    .line 65
    iget-boolean v0, p0, Laikc;->f:Z

    if-eq v0, p1, :cond_1

    .line 66
    iput-boolean p1, p0, Laikc;->f:Z

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Laikc;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Laikc;->d(I)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Laikc;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Laikc;->e(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;I)Lailw;
    .locals 1

    .line 83
    invoke-static {}, Laike;->values()[Laike;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-direct {p0, p1, p2}, Laikc;->a(Landroid/view/ViewGroup;Laike;)Lailw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 26
    check-cast p1, Lailw;

    invoke-virtual {p0, p1, p2}, Laikc;->a(Lailw;I)V

    return-void
.end method

.method public a(Lailw;I)V
    .locals 2

    .line 117
    instance-of v0, p1, Laily;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Laily;

    invoke-direct {p0, p1, p2}, Laikc;->a(Laily;I)V

    goto :goto_0

    .line 119
    :cond_0
    instance-of v0, p1, Lails;

    if-eqz v0, :cond_1

    .line 120
    check-cast p1, Lails;

    invoke-direct {p0, p1, p2}, Laikc;->a(Lails;I)V

    goto :goto_0

    .line 121
    :cond_1
    instance-of p2, p1, Lailx;

    if-eqz p2, :cond_2

    .line 122
    check-cast p1, Lailx;

    invoke-direct {p0, p1}, Laikc;->a(Lailx;)V

    :goto_0
    return-void

    .line 124
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled holder type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(I)I
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Laikc;->f(I)Laike;

    move-result-object p1

    invoke-virtual {p1}, Laike;->ordinal()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Laikc;->a(Landroid/view/ViewGroup;I)Lailw;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/util/List;)Laikc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;",
            ">;)",
            "Laikc;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Laikc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 59
    iget-object v1, p0, Laikc;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Laikc;->c(II)V

    return-object p0
.end method

.method c(Z)Laikc;
    .locals 0

    .line 77
    iput-boolean p1, p0, Laikc;->g:Z

    return-object p0
.end method
