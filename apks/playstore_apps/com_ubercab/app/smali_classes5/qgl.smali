.class public Lqgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgi;


# instance fields
.field final a:Lrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc<",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lrc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrc;-><init>(I)V

    iput-object v0, p0, Lqgl;->a:Lrc;

    .line 26
    new-instance v0, Lrc;

    invoke-direct {v0, v1}, Lrc;-><init>(I)V

    iput-object v0, p0, Lqgl;->b:Lrc;

    .line 29
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lqgl;->c:Lgmi;

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lqgl;->b:Lrc;

    invoke-virtual {v0, p1}, Lrc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lqgl;->a:Lrc;

    invoke-virtual {v0, p1}, Lrc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lqgl;->c:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Ljava/lang/String;
    .locals 5

    .line 68
    invoke-direct {p0, p1}, Lqgl;->b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 73
    invoke-direct {p0, v0}, Lqgl;->a(Lcom/ubercab/android/location/UberLatLng;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;)V
    .locals 1

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;->locationSuggestions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-static {p2}, Lqge;->a(Lcom/ubercab/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 93
    iget-object v0, p0, Lqgl;->a:Lrc;

    invoke-virtual {v0, p1, p2}, Lrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;)V
    .locals 1

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;->results()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-static {p2}, Lqge;->a(Lcom/ubercab/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 43
    iget-object v0, p0, Lqgl;->b:Lrc;

    invoke-virtual {v0, p1, p2}, Lrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lqgl;->c:Lgmi;

    invoke-virtual {p1, p2}, Lgmi;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
