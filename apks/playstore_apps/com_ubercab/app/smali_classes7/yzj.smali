.class public Lyzj;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lyzo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;",
        ">;",
        "Lyzo;"
    }
.end annotation


# instance fields
.field private final b:Lyzk;

.field private final c:Lhmu;

.field private d:Z


# direct methods
.method constructor <init>(Lyzk;Lhmu;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;)V
    .locals 0

    .line 26
    invoke-direct {p0, p3}, Lhho;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lyzj;->b:Lyzk;

    .line 28
    iput-object p2, p0, Lyzj;->c:Lhmu;

    return-void
.end method

.method static synthetic a(Lyzj;)Lhmu;
    .locals 0

    .line 16
    iget-object p0, p0, Lyzj;->c:Lhmu;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;
    .locals 2

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lyzj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->nickname()Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    invoke-direct {p0, v0}, Lyzj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->shortAddress()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_1
    invoke-direct {p0, v0}, Lyzj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formattedAddress()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_2
    invoke-direct {p0, v0}, Lyzj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->mediumAddress()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_3
    invoke-direct {p0, v0}, Lyzj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 43
    iget-object v0, p0, Lyzj;->b:Lyzk;

    invoke-interface {v0}, Lyzk;->a()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lyzj;->b(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lyzj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lyzj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;->a()V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 33
    invoke-super {p0}, Lhho;->d()V

    .line 34
    invoke-virtual {p0}, Lyzj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;->a(Lyzo;)V

    .line 35
    iget-boolean v0, p0, Lyzj;->d:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lyzj;->j()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lyzj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lyzj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;

    .line 65
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lyzj$1;

    invoke-direct {v1, p0}, Lyzj$1;-><init>(Lyzj;)V

    .line 67
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lyzj;->d:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lyzj;->d:Z

    :goto_0
    return-void
.end method
